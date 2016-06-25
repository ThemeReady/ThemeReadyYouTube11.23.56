.class final Lvov;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvoq;


# direct methods
.method constructor <init>(Lvoq;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvov;->a:Lvoq;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lvrz;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvrz;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->p:Lvsa;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvrz;->p:Lvsa;

    iget-object v2, p0, Lvov;->a:Lvoq;

    .line 1027
    iget-object v2, v2, Lvoq;->a:Lnaf;

    .line 276
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1210
    iget-object v2, v2, Lnan;->s:[J

    .line 273
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->p:Lvsa;

    goto :goto_0
.end method
