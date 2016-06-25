.class final Lvol;
.super Lvoy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x5

    .line 267
    invoke-static {v0}, Lvpb;->a(I)Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->k:Lvsa;

    .line 268
    return-void
.end method
