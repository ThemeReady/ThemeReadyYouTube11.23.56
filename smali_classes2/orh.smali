.class final Lorh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorf;


# direct methods
.method constructor <init>(Lorf;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lorh;->a:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lorh;->a:Lorf;

    .line 1045
    iget-object v0, v0, Lorf;->j:Lonq;

    .line 194
    iget-object v1, p0, Lorh;->a:Lorf;

    .line 2045
    iget-object v1, v1, Lorf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorh;->a:Lorf;

    .line 3045
    iget v1, v1, Lorf;->l:I

    .line 194
    if-lez v1, :cond_1

    .line 195
    iget-object v1, p0, Lorh;->a:Lorf;

    .line 4045
    iget-object v1, v1, Lorf;->d:Lokm;

    .line 195
    new-instance v2, Lori;

    invoke-direct {v2, p0, v0}, Lori;-><init>(Lorh;Lonq;)V

    invoke-virtual {v1, v2}, Lokm;->a(Loks;)V

    .line 214
    iget-object v0, p0, Lorh;->a:Lorf;

    .line 5045
    iget v1, v0, Lorf;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorf;->l:I

    .line 215
    iget-object v0, p0, Lorh;->a:Lorf;

    iget-object v1, p0, Lorh;->a:Lorf;

    iget v1, v1, Lorf;->m:I

    int-to-long v2, v1

    .line 6186
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6189
    iget-object v1, v0, Lorf;->f:Landroid/os/Handler;

    new-instance v4, Lorh;

    invoke-direct {v4, v0}, Lorh;-><init>(Lorf;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Lorh;->a:Lorf;

    .line 7045
    iget-object v1, v1, Lorf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorh;->a:Lorf;

    .line 8045
    iget v1, v1, Lorf;->l:I

    .line 216
    if-nez v1, :cond_0

    .line 218
    sget-object v1, Lors;->d:Lors;

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lorh;->a:Lorf;

    .line 9162
    invoke-virtual {v0}, Lorf;->g()V

    .line 9163
    iget-object v2, v0, Lorf;->g:Lorb;

    if-eqz v2, :cond_0

    .line 9164
    iget-object v0, v0, Lorf;->g:Lorb;

    invoke-interface {v0, v1}, Lorb;->a(Lors;)V

    goto :goto_0
.end method
