.class public final Lhuk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhsz;
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Z

.field c:Z

.field private d:Z

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhuk;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lhuk;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhuk;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lhuk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhuk;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 1000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->c:Lhtn;

    .line 0
    iget-object v0, p0, Lhuk;->a:Landroid/app/Activity;

    iget-object v1, p0, Lhuk;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lhtn;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhuk;->d:Z

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhuk;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lhuk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 3000
    invoke-static {}, Lgtu;->a()Lgtu;

    move-result-object v0

    iget-object v0, v0, Lgtu;->e:Lhtp;

    .line 0
    iget-object v1, p0, Lhuk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhuk;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lhtp;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuk;->d:Z

    goto :goto_0
.end method
