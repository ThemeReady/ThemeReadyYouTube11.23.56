.class final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpa;


# direct methods
.method constructor <init>(Lmpa;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lmpd;->a:Lmpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 492
    iget-object v0, p0, Lmpd;->a:Lmpa;

    .line 1044
    iget-object v0, v0, Lmpa;->b:Landroid/widget/TextView;

    .line 492
    iget-object v1, p0, Lmpd;->a:Lmpa;

    .line 2044
    iget v1, v1, Lmpa;->c:F

    .line 493
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lmpd;->a:Lmpa;

    .line 3044
    iget v2, v2, Lmpa;->d:I

    .line 494
    iget-object v3, p0, Lmpd;->a:Lmpa;

    .line 4044
    iget v3, v3, Lmpa;->e:I

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FPS  |  Dims: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    return-void
.end method
