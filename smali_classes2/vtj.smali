.class final Lvtj;
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
    .line 331
    iput-object p1, p0, Lvtj;->a:Lvth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/google/android/moxie/common/Native;->stopStory()Z

    .line 334
    iget-object v0, p0, Lvtj;->a:Lvth;

    .line 1032
    iget-object v0, v0, Lvth;->c:Lvuh;

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvuh;->a(I)V

    .line 335
    return-void
.end method
