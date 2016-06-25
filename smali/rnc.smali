.class final Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbp;


# instance fields
.field private synthetic a:Lrna;


# direct methods
.method constructor <init>(Lrna;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lrnc;->a:Lrna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 411
    check-cast p1, Lqpj;

    .line 1415
    iget-object v0, p0, Lrnc;->a:Lrna;

    .line 2017
    iget v1, p1, Lqpj;->a:I

    .line 1415
    invoke-virtual {v0, v1}, Lrna;->a(I)V

    .line 411
    return-void
.end method
