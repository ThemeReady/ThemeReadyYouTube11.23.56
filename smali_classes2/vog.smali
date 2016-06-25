.class final Lvog;
.super Lvoy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v0}, Lvpb;->a(I)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->k:Lvsa;

    .line 204
    return-void
.end method
