.class final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcpq;->a:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcpq;->a:Lcpn;

    .line 1071
    invoke-virtual {v0}, Lcpn;->x()V

    .line 290
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
