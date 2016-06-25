.class public final Lngf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcr;

.field private b:Lngj;


# direct methods
.method public constructor <init>(Lvcr;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngf;->a:Lvcr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lngj;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lngf;->b:Lngj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->c:Lvdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngf;->a:Lvcr;

    iget-object v0, v0, Lvcr;->c:Lvdl;

    iget-object v0, v0, Lvdl;->b:Lvdk;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lngj;

    iget-object v1, p0, Lngf;->a:Lvcr;

    iget-object v1, v1, Lvcr;->c:Lvdl;

    iget-object v1, v1, Lvdl;->b:Lvdk;

    invoke-direct {v0, v1}, Lngj;-><init>(Lvdk;)V

    iput-object v0, p0, Lngf;->b:Lngj;

    .line 59
    :cond_0
    iget-object v0, p0, Lngf;->b:Lngj;

    return-object v0
.end method
