.class final Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lviz;


# direct methods
.method constructor <init>(Lviz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvja;->a:Lviz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 71
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    check-cast p1, Ljava/util/List;

    .line 1065
    iget-object v0, p0, Lvja;->a:Lviz;

    .line 2035
    iget-object v0, v0, Lviz;->a:Lvjc;

    .line 2200
    invoke-virtual {v0, p1}, Lvjc;->a(Ljava/util/List;)V

    .line 1066
    iget-object v0, p0, Lvja;->a:Lviz;

    .line 3035
    invoke-virtual {v0}, Lviz;->a()V

    .line 62
    return-void
.end method
