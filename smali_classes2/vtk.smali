.class final Lvtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvth;


# direct methods
.method constructor <init>(Lvth;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lvtk;->a:Lvth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lvtk;->a:Lvth;

    .line 1032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvth;->f:Z

    .line 343
    invoke-static {}, Lcom/google/android/moxie/common/Native;->clearStory()Z

    .line 344
    return-void
.end method
