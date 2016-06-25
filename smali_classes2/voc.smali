.class final Lvoc;
.super Lvoy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->f:Lvsa;

    .line 68
    return-void
.end method
