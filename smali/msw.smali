.class final Lmsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmuw;

.field private synthetic b:Ltac;


# direct methods
.method constructor <init>(Lmuw;Ltac;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmsw;->a:Lmuw;

    iput-object p2, p0, Lmsw;->b:Ltac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmsw;->a:Lmuw;

    .line 1207
    iget-object v0, v0, Lmuw;->n:Lszm;

    .line 85
    iget-object v1, p0, Lmsw;->b:Ltac;

    iget-object v1, v1, Ltac;->e:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 87
    return-void
.end method
