.class final Lkqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksj;

.field private synthetic b:Lkqm;


# direct methods
.method constructor <init>(Lkqm;Lksj;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkqp;->b:Lkqm;

    iput-object p2, p0, Lkqp;->a:Lksj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lkqp;->a:Lksj;

    .line 1067
    iget-object v1, v0, Lksj;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lksj;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lksj;->b:I

    .line 215
    iget-object v0, p0, Lkqp;->b:Lkqm;

    iget-object v1, p0, Lkqp;->a:Lksj;

    .line 2055
    invoke-virtual {v0, v1}, Lkqm;->a(Lksj;)V

    .line 216
    return-void
.end method
