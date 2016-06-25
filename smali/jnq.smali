.class final Ljnq;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljno;


# direct methods
.method constructor <init>(Ljno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljnq;->a:Ljno;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Ljnq;->a:Ljno;

    invoke-virtual {v0}, Ljno;->b()Ljru;

    move-result-object v0

    .line 140
    return-object v0
.end method
