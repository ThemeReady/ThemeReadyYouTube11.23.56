.class final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lctj;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lctj;->a:Lctg;

    .line 1065
    iget-object v0, v0, Lctg;->ai:Landroid/widget/EditText;

    .line 285
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lctj;->a:Lctg;

    .line 2065
    iget-object v1, v1, Lctg;->ah:Ljava/lang/String;

    .line 286
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v1, p0, Lctj;->a:Lctg;

    .line 3065
    invoke-virtual {v1, v0}, Lctg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
