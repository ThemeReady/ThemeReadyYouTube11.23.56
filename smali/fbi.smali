.class final Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lszm;

.field private synthetic b:Lfbf;


# direct methods
.method constructor <init>(Lfbf;Lszm;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfbi;->b:Lfbf;

    iput-object p2, p0, Lfbi;->a:Lszm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lfbi;->b:Lfbf;

    .line 1049
    iget-object v0, v0, Lfbf;->c:Ltww;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfbi;->a:Lszm;

    iget-object v1, p0, Lfbi;->b:Lfbf;

    .line 2049
    iget-object v1, v1, Lfbf;->c:Ltww;

    .line 138
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 140
    :cond_0
    return-void
.end method
