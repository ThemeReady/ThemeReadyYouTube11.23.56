.class final Lvoj;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvof;


# direct methods
.method constructor <init>(Lvof;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lvoj;->a:Lvof;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x5

    iget-object v1, p1, Lvrz;->k:Lvsa;

    iget-object v2, p0, Lvoj;->a:Lvof;

    .line 1066
    iget-object v2, v2, Lvof;->b:Lnaf;

    .line 247
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lnan;->q:[J

    .line 244
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->k:Lvsa;

    .line 248
    return-void
.end method
