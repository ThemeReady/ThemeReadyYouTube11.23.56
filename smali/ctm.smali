.class final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lngi;

.field private synthetic b:Lctg;


# direct methods
.method constructor <init>(Lctg;Lngi;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lctm;->b:Lctg;

    iput-object p2, p0, Lctm;->a:Lngi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lctm;->b:Lctg;

    iget-object v1, p0, Lctm;->a:Lngi;

    invoke-virtual {v0, v1}, Lctg;->a(Lngi;)V

    .line 315
    return-void
.end method
