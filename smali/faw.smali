.class final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lfau;


# direct methods
.method constructor <init>(Lfau;Ltww;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lfaw;->b:Lfau;

    iput-object p2, p0, Lfaw;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lfaw;->b:Lfau;

    .line 1034
    iget-object v0, v0, Lfau;->a:Lszm;

    .line 244
    iget-object v1, p0, Lfaw;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 245
    return-void
.end method
