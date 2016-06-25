.class final Loan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loam;


# direct methods
.method constructor <init>(Loam;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Loan;->a:Loam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Loan;->a:Loam;

    .line 1187
    iget-boolean v1, v0, Loam;->a:Z

    if-nez v1, :cond_0

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, v0, Loam;->a:Z

    .line 1192
    invoke-virtual {v0}, Loam;->c()V

    .line 1193
    invoke-virtual {v0}, Loam;->d()V

    .line 244
    :cond_0
    return-void
.end method
