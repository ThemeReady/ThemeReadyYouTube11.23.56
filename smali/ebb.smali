.class final Lebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lebb;->a:Leax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lebb;->a:Leax;

    .line 1050
    iget-object v0, v0, Leax;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 322
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 323
    return-void
.end method
