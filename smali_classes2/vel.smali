.class final Lvel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfk;

.field private synthetic b:Lveg;


# direct methods
.method constructor <init>(Lveg;Lnfk;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lvel;->b:Lveg;

    iput-object p2, p0, Lvel;->a:Lnfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lvel;->b:Lveg;

    .line 1076
    iget-object v0, v0, Lveg;->ad:Llbg;

    .line 255
    new-instance v1, Lvfd;

    invoke-direct {v1}, Lvfd;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lvel;->b:Lveg;

    iget-object v1, p0, Lvel;->a:Lnfk;

    .line 2061
    iget-object v1, v1, Lnfk;->a:Lumy;

    iget-object v1, v1, Lumy;->a:Ljava/lang/String;

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

    .line 257
    iget-object v0, p0, Lvel;->b:Lveg;

    invoke-virtual {v0}, Lveg;->dismiss()V

    .line 258
    return-void
.end method
