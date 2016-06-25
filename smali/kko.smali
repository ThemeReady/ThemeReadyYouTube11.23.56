.class final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkm;


# instance fields
.field private synthetic a:Lkkn;


# direct methods
.method constructor <init>(Lkkn;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkko;->a:Lkkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkko;->a:Lkkn;

    .line 1078
    iget-object v1, v0, Lkkn;->d:Lsgn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkkn;->d:Lsgn;

    iget-object v1, v1, Lsgn;->g:Ltww;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, v0, Lkkn;->b:Lszm;

    iget-object v0, v0, Lkkn;->d:Lsgn;

    iget-object v0, v0, Lsgn;->g:Ltww;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkko;->a:Lkkn;

    .line 2085
    iget-object v1, v0, Lkkn;->c:Lkmu;

    invoke-virtual {v1, p1, p2}, Lkmu;->a(II)V

    .line 2086
    sget-object v1, Lqlr;->c:Lqlr;

    invoke-virtual {v0, v1}, Lkkn;->a(Lqlr;)V

    .line 73
    return-void
.end method
