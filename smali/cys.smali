.class final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field private synthetic a:Lppj;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lppj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcys;->a:Lppj;

    iput-object p2, p0, Lcys;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcys;->a:Lppj;

    iget-object v1, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
