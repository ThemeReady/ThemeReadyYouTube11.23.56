.class final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrt;

.field private synthetic b:Lcrr;


# direct methods
.method constructor <init>(Lcrr;Lcrt;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcrs;->b:Lcrr;

    iput-object p2, p0, Lcrs;->a:Lcrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcrs;->b:Lcrr;

    iget-object v0, v0, Lcrr;->a:Lcrb;

    .line 1076
    invoke-virtual {v0}, Lcrb;->C()V

    .line 679
    iget-object v0, p0, Lcrs;->b:Lcrr;

    iget-object v0, v0, Lcrr;->a:Lcrb;

    .line 2076
    iget-object v0, v0, Lcrb;->aa:Landroid/widget/EditText;

    .line 679
    iget-object v1, p0, Lcrs;->a:Lcrt;

    iget-object v1, v1, Lcrt;->c:Loey;

    invoke-virtual {v1}, Loey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcrs;->b:Lcrr;

    iget-object v0, v0, Lcrr;->a:Lcrb;

    .line 3076
    iget-object v0, v0, Lcrb;->aa:Landroid/widget/EditText;

    .line 3210
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3211
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 681
    return-void
.end method
