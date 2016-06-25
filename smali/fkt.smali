.class final Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lfks;


# direct methods
.method constructor <init>(Lfks;Ltww;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfkt;->b:Lfks;

    iput-object p2, p0, Lfkt;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lfkt;->b:Lfks;

    .line 1043
    iget-object v0, v0, Lfks;->a:Lszm;

    .line 102
    iget-object v1, p0, Lfkt;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 104
    return-void
.end method
