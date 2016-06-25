.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltww;

.field private synthetic b:Lerv;


# direct methods
.method constructor <init>(Lerv;Ltww;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lerw;->b:Lerv;

    iput-object p2, p0, Lerw;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lerw;->a:Ltww;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lerw;->b:Lerv;

    .line 1029
    iget-object v0, v0, Lerv;->a:Lszm;

    .line 113
    iget-object v1, p0, Lerw;->a:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
