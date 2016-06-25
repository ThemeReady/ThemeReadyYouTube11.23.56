.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhg;


# instance fields
.field final a:Llbg;

.field final b:Losc;

.field final c:Lwqk;

.field final d:Lwqk;

.field final e:Ldhp;

.field final f:Lnpe;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/ViewGroup;

.field j:Z

.field k:Ldfy;

.field l:Ldfz;

.field m:Ldge;

.field private final n:Ldhg;

.field private final o:Ldga;

.field private final p:Leio;


# direct methods
.method constructor <init>(Landroid/content/Context;Llbg;Losc;Lwqk;Lwqk;Ldhp;Lnpe;Ldhg;Ldga;Leio;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Ldfw;->a:Llbg;

    .line 71
    iput-object p3, p0, Ldfw;->b:Losc;

    .line 72
    iput-object p4, p0, Ldfw;->c:Lwqk;

    .line 73
    iput-object p5, p0, Ldfw;->d:Lwqk;

    .line 74
    iput-object p6, p0, Ldfw;->e:Ldhp;

    .line 75
    iput-object p8, p0, Ldfw;->n:Ldhg;

    .line 76
    iput-object p9, p0, Ldfw;->o:Ldga;

    .line 77
    iput-object p7, p0, Ldfw;->f:Lnpe;

    .line 78
    iput-object p10, p0, Ldfw;->p:Leio;

    .line 80
    const/4 v0, 0x1

    sget v1, Lvxg;->b:I

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v2}, Llqo;->a(Landroid/content/Context;II)I

    move-result v1

    .line 80
    invoke-interface {p10, v0, v1}, Leio;->a(II)V

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Ldfw;->o:Ldga;

    iget-object v0, p0, Ldfw;->b:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 160
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldfw;->h:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 159
    invoke-interface {v1, v0, v2}, Ldga;->a(ZI)V

    .line 162
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldfw;->p:Leio;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Leio;->a(IF)V

    .line 186
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lopk;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 166
    sget-object v0, Lopk;->c:Lopk;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldfw;->m()V

    .line 169
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldfw;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1191
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 175
    iget-object v0, p0, Ldfw;->n:Ldhg;

    invoke-interface {v0}, Ldhg;->l()V

    .line 176
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldfw;->n:Ldhg;

    invoke-interface {v0}, Ldhg;->m()V

    .line 182
    return-void
.end method
