.class final Lvna;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvmx;


# direct methods
.method constructor <init>(Lvmx;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lvna;->b:Lvmx;

    const/4 v0, 0x4

    iput v0, p0, Lvna;->a:I

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lvna;->a:I

    iget-object v1, p1, Lvrz;->l:Lvsa;

    iget-object v2, p0, Lvna;->b:Lvmx;

    .line 1025
    iget-object v2, v2, Lvmx;->b:Lnaf;

    .line 140
    invoke-virtual {v2}, Lnaf;->m()Lnan;

    move-result-object v2

    .line 1206
    iget-object v2, v2, Lnan;->r:[J

    .line 137
    invoke-static {v0, v1, v2}, Lvpb;->a(ILvsa;[J)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->l:Lvsa;

    .line 141
    return-void
.end method
