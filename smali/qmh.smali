.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmg;


# direct methods
.method constructor <init>(Lqmg;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lqmh;->a:Lqmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Lqmh;->a:Lqmg;

    .line 1036
    iget-object v0, v0, Lqmg;->c:Landroid/media/AudioManager;

    .line 142
    iget-object v1, p0, Lqmh;->a:Lqmg;

    .line 2036
    iget-object v1, v1, Lqmg;->d:Lqmj;

    .line 143
    const/high16 v2, -0x80000000

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 146
    if-ne v0, v3, :cond_0

    .line 147
    iget-object v0, p0, Lqmh;->a:Lqmg;

    .line 3036
    iget-object v0, v0, Lqmg;->d:Lqmj;

    .line 3252
    iget-object v1, v0, Lqmj;->d:Lqmg;

    .line 4036
    iput v3, v1, Lqmg;->g:I

    .line 3253
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqmj;->a:Z

    .line 149
    :cond_0
    return-void
.end method
