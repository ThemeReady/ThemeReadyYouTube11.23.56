.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lcrb;


# direct methods
.method constructor <init>(Lcrb;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcrc;->a:Lcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcrc;->a:Lcrb;

    .line 1076
    iget-object v0, v0, Lcrb;->Z:Lcrr;

    .line 169
    invoke-virtual {v0, p3}, Lcrr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loey;

    .line 2075
    iget-object v0, v0, Loey;->a:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcrc;->a:Lcrb;

    .line 2076
    invoke-virtual {v1, v0, p3}, Lcrb;->a(Ljava/lang/String;I)V

    .line 171
    return-void
.end method
