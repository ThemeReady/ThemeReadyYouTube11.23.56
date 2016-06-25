.class final Lolv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lolv;->a:Lolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Losh;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Losh;->a:Losa;

    .line 152
    iget-object v1, p0, Lolv;->a:Lolt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Losa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    iput-boolean v0, v1, Lolt;->m:Z

    .line 154
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 2039
    invoke-virtual {v0}, Lolt;->b()V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangedEvent(Losk;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 3017
    iget v1, p1, Losk;->a:I

    .line 3039
    iput v1, v0, Lolt;->n:I

    .line 160
    iget-object v0, p0, Lolv;->a:Lolt;

    .line 4039
    invoke-virtual {v0}, Lolt;->a()V

    .line 161
    return-void
.end method
