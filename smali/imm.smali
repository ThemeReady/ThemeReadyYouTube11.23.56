.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Limk;


# direct methods
.method constructor <init>(Limk;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Limm;->a:Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Limm;->a:Limk;

    .line 7074
    iget-object v0, v0, Limk;->h:Landroid/widget/TextView;

    .line 231
    invoke-static {p2}, Linr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :try_start_0
    iget-object v0, p0, Limm;->a:Limk;

    .line 8074
    iget-object v0, v0, Limk;->i:Limi;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Limm;->a:Limk;

    .line 9074
    iget-object v0, v0, Limk;->i:Limi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 10074
    sget-object v1, Limk;->f:Ljava/lang/String;

    .line 237
    const-string v2, "Failed to set the progress result"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Limm;->a:Limk;

    .line 4074
    iget-object v0, v0, Limk;->i:Limi;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Limm;->a:Limk;

    .line 5074
    iget-object v0, v0, Limk;->i:Limi;

    .line 220
    invoke-interface {v0}, Limi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 6074
    sget-object v1, Limk;->f:Ljava/lang/String;

    .line 223
    const-string v2, "Failed to start seek"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Limm;->a:Limk;

    invoke-virtual {v0}, Limk;->finish()V

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Limm;->a:Limk;

    .line 1074
    iget-object v0, v0, Limk;->i:Limi;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Limm;->a:Limk;

    .line 2074
    iget-object v0, v0, Limk;->i:Limi;

    .line 208
    invoke-interface {v0, p1}, Limi;->a(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 3074
    sget-object v1, Limk;->f:Ljava/lang/String;

    .line 211
    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Linp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Limm;->a:Limk;

    invoke-virtual {v0}, Limk;->finish()V

    goto :goto_0
.end method
