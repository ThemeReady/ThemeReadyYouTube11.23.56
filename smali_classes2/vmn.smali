.class final Lvmn;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvml;


# direct methods
.method constructor <init>(Lvml;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lvmn;->b:Lvml;

    const/4 v0, 0x4

    iput v0, p0, Lvmn;->a:I

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lvmn;->a:I

    iget-object v1, p1, Lvrz;->t:Lvsa;

    iget-object v2, p0, Lvmn;->b:Lvml;

    .line 1020
    iget-object v2, v2, Lvml;->a:Lnaf;

    .line 79
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lnan;->v:[J

    .line 76
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->t:Lvsa;

    .line 80
    return-void
.end method
