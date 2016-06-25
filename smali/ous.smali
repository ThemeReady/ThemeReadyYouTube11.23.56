.class final Lous;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lotw;


# direct methods
.method constructor <init>(Lotw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lous;->a:Lotw;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lous;->a:Lotw;

    .line 2790
    new-instance v1, Louj;

    invoke-direct {v1, v0}, Louj;-><init>(Lotw;)V

    .line 198
    return-object v1
.end method
