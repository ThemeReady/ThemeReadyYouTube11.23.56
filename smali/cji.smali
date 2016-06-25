.class final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Lkgd;

.field private synthetic e:Lcjg;


# direct methods
.method constructor <init>(Lcjg;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Lkgd;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcji;->e:Lcjg;

    iput-object p2, p0, Lcji;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcji;->b:Ljava/lang/String;

    iput-object p4, p0, Lcji;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcji;->d:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcji;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcji;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcji;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcji;->d:Lkgd;

    iget-object v1, v1, Lkgd;->a:Lkgg;

    sget-object v2, Lkgg;->b:Lkgg;

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, p0, Lcji;->d:Lkgd;

    iput-object v0, v1, Lkgd;->d:Ljava/lang/String;

    .line 216
    :goto_0
    iget-object v0, p0, Lcji;->e:Lcjg;

    invoke-virtual {v0}, Lcjg;->notifyDataSetChanged()V

    .line 218
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcji;->d:Lkgd;

    iput-object v0, v1, Lkgd;->e:Ljava/lang/String;

    goto :goto_0
.end method
