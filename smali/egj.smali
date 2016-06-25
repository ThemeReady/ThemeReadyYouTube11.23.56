.class final Legj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Legh;


# direct methods
.method constructor <init>(Legh;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Legj;->b:Legh;

    iput-object p2, p0, Legj;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnne;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lfay;

    iget-object v1, p0, Legj;->b:Legh;

    iget-object v1, v1, Legh;->d:Legc;

    .line 1063
    iget-object v1, v1, Legc;->b:Lfp;

    .line 350
    iget-object v2, p0, Legj;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfay;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
