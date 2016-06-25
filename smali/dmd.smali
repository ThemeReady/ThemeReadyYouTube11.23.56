.class final Ldmd;
.super Lamv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldmd;->a:Ldmb;

    invoke-direct {p0}, Lamv;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldmd;->a:Ldmb;

    .line 1038
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 229
    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    return v0
.end method
