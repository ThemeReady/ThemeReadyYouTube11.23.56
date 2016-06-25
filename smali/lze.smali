.class final Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llzc;


# direct methods
.method constructor <init>(Llzc;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Llze;->a:Llzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llze;->a:Llzc;

    .line 1096
    iget-object v0, v0, Llza;->X:Llsi;

    .line 140
    check-cast v0, Llsn;

    invoke-virtual {v0}, Llsn;->b()V

    .line 141
    iget-object v0, p0, Llze;->a:Llzc;

    invoke-virtual {v0}, Llzc;->dismiss()V

    .line 142
    return-void
.end method
