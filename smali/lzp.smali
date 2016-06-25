.class final Llzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzl;


# direct methods
.method constructor <init>(Llzl;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Llzp;->a:Llzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llzp;->a:Llzl;

    .line 1096
    iget-object v0, v0, Llza;->X:Llsi;

    .line 137
    invoke-virtual {v0}, Llsi;->a()V

    .line 138
    return-void
.end method
