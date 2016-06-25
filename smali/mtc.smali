.class final Lmtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuw;

.field private synthetic b:Lues;


# direct methods
.method constructor <init>(Lmuw;Lues;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmtc;->a:Lmuw;

    iput-object p2, p0, Lmtc;->b:Lues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lmtc;->a:Lmuw;

    .line 1211
    iget-object v0, v0, Lmuw;->o:Lszm;

    .line 89
    iget-object v1, p0, Lmtc;->b:Lues;

    iget-object v1, v1, Lues;->e:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 91
    return-void
.end method
