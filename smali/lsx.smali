.class final Llsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lltd;

.field private synthetic b:Lmhr;

.field private synthetic c:Llsr;


# direct methods
.method constructor <init>(Llsr;Lltd;Lmhr;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llsx;->c:Llsr;

    iput-object p2, p0, Llsx;->a:Lltd;

    iput-object p3, p0, Llsx;->b:Lmhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llsx;->c:Llsr;

    iget-object v1, p0, Llsx;->a:Lltd;

    iget-object v2, p0, Llsx;->b:Lmhr;

    invoke-virtual {v2}, Lmhr;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llsr;->a(Lltd;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
