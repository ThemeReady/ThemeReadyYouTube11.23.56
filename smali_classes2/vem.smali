.class final Lvem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lulu;

.field private synthetic b:Lveg;


# direct methods
.method constructor <init>(Lveg;Lulu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lvem;->b:Lveg;

    iput-object p2, p0, Lvem;->a:Lulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lvem;->b:Lveg;

    .line 1076
    iget-object v0, v0, Lveg;->ad:Llbg;

    .line 265
    new-instance v1, Lvfd;

    invoke-direct {v1}, Lvfd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lvem;->b:Lveg;

    iget-object v1, p0, Lvem;->a:Lulu;

    iget-object v1, v1, Lulu;->b:Ljava/lang/String;

    .line 2331
    invoke-virtual {v0}, Lveg;->f()Lfp;

    move-result-object v2

    .line 2332
    const-string v0, "clipboard"

    .line 2333
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2334
    const-string v3, "text/plain"

    .line 2335
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2334
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2336
    sget v0, Lveu;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llnt;->a(Landroid/content/Context;II)V

    .line 268
    iget-object v0, p0, Lvem;->b:Lveg;

    .line 3076
    iget-object v0, v0, Lveg;->ab:Lnbm;

    .line 268
    iget-object v1, p0, Lvem;->a:Lulu;

    iget-object v1, v1, Lulu;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->c([BLsnt;)V

    .line 269
    iget-object v0, p0, Lvem;->b:Lveg;

    invoke-virtual {v0}, Lveg;->dismiss()V

    .line 270
    return-void
.end method
