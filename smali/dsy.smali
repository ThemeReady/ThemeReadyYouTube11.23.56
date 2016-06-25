.class public final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lutb;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutb;

    iput-object v0, p0, Ldsy;->a:Lutb;

    .line 21
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldsy;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
