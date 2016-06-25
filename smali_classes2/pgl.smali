.class final Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgk;


# direct methods
.method constructor <init>(Lpgk;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lpgl;->a:Lpgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lpgl;->a:Lpgk;

    .line 1018
    iget-object v0, v0, Lpgk;->d:Landroid/view/Surface;

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lpgl;->a:Lpgk;

    iget-object v1, p0, Lpgl;->a:Lpgk;

    .line 2018
    iget-object v1, v1, Lpgk;->c:Lpgm;

    .line 77
    invoke-virtual {v0, v1}, Lpgk;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lpgl;->a:Lpgk;

    .line 3018
    invoke-virtual {v0}, Lpgk;->p()V

    .line 79
    iget-object v0, p0, Lpgl;->a:Lpgk;

    iget-object v1, p0, Lpgl;->a:Lpgk;

    .line 4018
    iget-object v1, v1, Lpgk;->c:Lpgm;

    .line 79
    invoke-virtual {v0, v1}, Lpgk;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method
