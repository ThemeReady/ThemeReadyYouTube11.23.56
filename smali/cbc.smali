.class final Lcbc;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcbc;->a:Lcba;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcbc;->a:Lcba;

    invoke-virtual {v0}, Lcba;->c()Lqlx;

    move-result-object v0

    .line 123
    return-object v0
.end method
