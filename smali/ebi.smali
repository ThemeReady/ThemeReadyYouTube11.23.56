.class final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llna;


# instance fields
.field private synthetic a:Lebf;


# direct methods
.method constructor <init>(Lebf;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lebi;->a:Lebf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lebj;->b:Lebj;

    .line 1057
    iget v0, v0, Lebj;->d:I

    .line 433
    if-ne p1, v0, :cond_2

    .line 434
    iget-object v0, p0, Lebi;->a:Lebf;

    .line 2043
    invoke-virtual {v0}, Lebf;->d()Z

    move-result v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lebi;->a:Lebf;

    sget-object v1, Lebj;->b:Lebj;

    .line 3043
    iput-object v1, v0, Lebf;->p:Lebj;

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Lebi;->a:Lebf;

    .line 6043
    iget-object v0, v0, Lebf;->w:Landroid/widget/ImageView;

    .line 442
    iget-object v1, p0, Lebi;->a:Lebf;

    .line 7043
    invoke-virtual {v1}, Lebf;->h()Z

    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 443
    iget-object v0, p0, Lebi;->a:Lebf;

    iget-object v1, p0, Lebi;->a:Lebf;

    .line 8043
    invoke-virtual {v1}, Lebf;->h()Z

    move-result v1

    .line 9043
    invoke-virtual {v0, v1}, Lebf;->a(Z)V

    .line 444
    iget-object v0, p0, Lebi;->a:Lebf;

    .line 10043
    invoke-virtual {v0}, Lebf;->h()Z

    move-result v0

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lebi;->a:Lebf;

    .line 11043
    invoke-virtual {v0}, Lebf;->i()V

    .line 447
    :cond_1
    return-void

    .line 438
    :cond_2
    iget-object v0, p0, Lebi;->a:Lebf;

    .line 4043
    invoke-virtual {v0}, Lebf;->d()Z

    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lebi;->a:Lebf;

    sget-object v1, Lebj;->c:Lebj;

    .line 5043
    iput-object v1, v0, Lebf;->p:Lebj;

    goto :goto_0
.end method
