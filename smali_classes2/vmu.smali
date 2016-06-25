.class final Lvmu;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvms;


# direct methods
.method constructor <init>(Lvms;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lvmu;->b:Lvms;

    const/4 v0, 0x4

    iput v0, p0, Lvmu;->a:I

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lvmu;->a:I

    iget-object v1, p1, Lvrz;->r:Lvsa;

    iget-object v2, p0, Lvmu;->b:Lvms;

    .line 1019
    iget-object v2, v2, Lvms;->a:Lnaf;

    .line 84
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1218
    iget-object v2, v2, Lnan;->u:[J

    .line 81
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->r:Lvsa;

    .line 85
    return-void
.end method
