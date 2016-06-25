.class final Lvjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field private synthetic a:Lppj;

.field private synthetic b:Lnfc;


# direct methods
.method constructor <init>(Lppj;Lnfc;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lvjw;->a:Lppj;

    iput-object p2, p0, Lvjw;->b:Lnfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvjw;->a:Lppj;

    iget-object v1, p0, Lvjw;->b:Lnfc;

    invoke-interface {v0, v1}, Lppj;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method
