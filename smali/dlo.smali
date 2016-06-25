.class final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field final synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldlo;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldlo;->a:Ldln;

    .line 1027
    iget-object v0, v0, Ldln;->b:Lrop;

    .line 109
    new-instance v1, Ldlp;

    invoke-direct {v1, p0}, Ldlp;-><init>(Ldlo;)V

    invoke-virtual {v0, v1}, Lrop;->a(Lkyy;)V

    .line 123
    return-void
.end method
