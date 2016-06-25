.class final Lvjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lvje;

.field private synthetic b:Lviz;


# direct methods
.method constructor <init>(Lviz;Lvje;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lvjb;->b:Lviz;

    iput-object p2, p0, Lvjb;->a:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lvjb;->a:Lvje;

    invoke-interface {v0}, Lvje;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Lvjb;->b:Lviz;

    .line 2035
    iget-object v0, v0, Lviz;->a:Lvjc;

    .line 2200
    invoke-virtual {v0, p1}, Lvjc;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Lvjb;->a:Lvje;

    invoke-interface {v0}, Lvje;->a()V

    .line 1100
    iget-object v0, p0, Lvjb;->b:Lviz;

    .line 3035
    invoke-virtual {v0}, Lviz;->a()V

    .line 95
    return-void
.end method
