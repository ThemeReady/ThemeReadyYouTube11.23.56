.class public final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lclk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luif;

.field private final c:Lszm;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltww;Lszm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcln;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Ltww;->B:Luif;

    .line 37
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    iput-object v0, p0, Lcln;->b:Luif;

    .line 38
    iget-object v0, p0, Lcln;->b:Luif;

    iget-object v0, v0, Luif;->d:Lukx;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcln;->b:Luif;

    iget-object v0, v0, Luif;->d:Lukx;

    iget-object v0, v0, Lukx;->u:Luie;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcln;->b:Luif;

    iget-object v0, v0, Luif;->d:Lukx;

    iget-object v0, v0, Lukx;->u:Luie;

    iget-object v0, v0, Luie;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcln;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lcln;->c:Lszm;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcdx;

    iget-object v1, p0, Lcln;->a:Landroid/content/Context;

    iget-object v2, p0, Lcln;->b:Luif;

    invoke-direct {v0, v1, v2}, Lcdx;-><init>(Landroid/content/Context;Luif;)V

    .line 1060
    invoke-virtual {v0, p0}, Lcdx;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lcdx;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcdx;

    .line 2035
    iget-object v0, p1, Lcdx;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcln;->b:Luif;

    iget-object v0, v0, Luif;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lcdx;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lukx;

    invoke-direct {v0}, Lukx;-><init>()V

    .line 78
    new-instance v1, Luie;

    invoke-direct {v1}, Luie;-><init>()V

    iput-object v1, v0, Lukx;->u:Luie;

    .line 79
    iget-object v1, v0, Lukx;->u:Luie;

    iget-object v2, p0, Lcln;->d:Ljava/lang/String;

    iput-object v2, v1, Luie;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lukx;->u:Luie;

    .line 4035
    iget-object v2, p1, Lcdx;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Luie;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcln;->c:Lszm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method
