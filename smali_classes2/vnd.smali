.class final Lvnd;
.super Lvoy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvnc;


# direct methods
.method constructor <init>(Lvnc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvnd;->a:Lvnc;

    invoke-direct {p0}, Lvoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvrz;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvnc;->a(Lvrz;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvpb;->a()Lvsa;

    move-result-object v0

    iput-object v0, p1, Lvrz;->t:Lvsa;

    .line 68
    :cond_0
    return-void
.end method
