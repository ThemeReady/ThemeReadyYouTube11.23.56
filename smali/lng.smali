.class final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llnf;


# direct methods
.method constructor <init>(Llnf;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Llng;->a:Llnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Llng;->a:Llnf;

    iget-object v1, p0, Llng;->a:Llnf;

    .line 1039
    iget-object v1, v1, Llnf;->d:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llnf;->a(IZ)V

    .line 148
    return-void
.end method
