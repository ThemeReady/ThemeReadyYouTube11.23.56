.class final Latv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic this$0:Latt;


# direct methods
.method private constructor <init>(Latt;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Latv;->this$0:Latt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latt;Latu;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Latv;-><init>(Latt;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Latv;->this$0:Latt;

    invoke-virtual {v0, p1, p2, p3}, Latt;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 55
    iget-object v0, p0, Latv;->this$0:Latt;

    # getter for: Latt;->mWaitForST:Landroid/os/ConditionVariable;
    invoke-static {v0}, Latt;->access$000(Latt;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Latv;->this$0:Latt;

    # invokes: Latt;->killSurfaceTexture()V
    invoke-static {v0}, Latt;->access$100(Latt;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Latv;->this$0:Latt;

    invoke-virtual {v0, p2, p3}, Latt;->updateSurfaceTexture(II)V

    .line 61
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
