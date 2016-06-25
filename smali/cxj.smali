.class final Lcxj;
.super Llqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxf;


# direct methods
.method constructor <init>(Lcxf;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lcxj;->a:Lcxf;

    invoke-direct {p0, p2}, Llqp;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1175
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2178
    iget-object v0, p0, Lcxj;->a:Lcxf;

    .line 3113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcxf;->a(I)V

    .line 1175
    return-void
.end method
