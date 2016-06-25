.class public final Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llwk;


# direct methods
.method public constructor <init>(Llwk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Llwm;->b:Llwk;

    iput-object p2, p0, Llwm;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llwm;->b:Llwk;

    .line 1074
    iget-object v0, v0, Llwk;->g:Lszm;

    .line 291
    iget-object v1, p0, Llwm;->b:Llwk;

    .line 2074
    iget-object v1, v1, Llwk;->o:Lukx;

    .line 291
    iget-object v2, p0, Llwm;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 292
    return-void
.end method
