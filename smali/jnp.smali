.class final Ljnp;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ljnp;->a:Ljno;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Ljnp;->a:Ljno;

    invoke-virtual {v0}, Ljno;->c()Ljrf;

    move-result-object v0

    .line 121
    return-object v0
.end method
